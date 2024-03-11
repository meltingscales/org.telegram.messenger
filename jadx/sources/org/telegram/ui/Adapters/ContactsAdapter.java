package org.telegram.ui.Adapters;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.collection.LongSparseArray;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Objects;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.ContactsController;
import org.telegram.messenger.DialogObject;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.R;
import org.telegram.messenger.UserConfig;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.tl.TL_stories$PeerStories;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Cells.DividerCell;
import org.telegram.ui.Cells.GraySectionCell;
import org.telegram.ui.Cells.LetterSectionCell;
import org.telegram.ui.Cells.ShadowSectionCell;
import org.telegram.ui.Cells.TextCell;
import org.telegram.ui.Cells.UserCell;
import org.telegram.ui.Components.CombinedDrawable;
import org.telegram.ui.Components.ContactsEmptyView;
import org.telegram.ui.Components.LayoutHelper;
import org.telegram.ui.Components.RecyclerListView;
import org.telegram.ui.Stories.DialogStoriesCell;
import org.telegram.ui.Stories.StoriesController;

/* loaded from: classes3.dex */
public class ContactsAdapter extends RecyclerListView.SectionsAdapter {
    DialogStoriesCell dialogStoriesCell;
    private boolean disableSections;
    BaseFragment fragment;
    private boolean hasGps;
    public boolean hasStories;
    private LongSparseArray<TLRPC$User> ignoreUsers;
    private boolean isAdmin;
    private boolean isChannel;
    private boolean isEmpty;
    private Context mContext;
    private boolean needPhonebook;
    private ArrayList<TLRPC$TL_contact> onlineContacts;
    private int onlyUsers;
    private LongSparseArray<TLRPC$User> selectedContacts;
    private int sortType;
    private int currentAccount = UserConfig.selectedAccount;
    public ArrayList<TL_stories$PeerStories> userStories = new ArrayList<>();

    public void onStoryLongPressed(View view, long j) {
    }

    public void setStories(ArrayList<TL_stories$PeerStories> arrayList, boolean z) {
    }

    public ContactsAdapter(Context context, BaseFragment baseFragment, int i, boolean z, LongSparseArray<TLRPC$User> longSparseArray, LongSparseArray<TLRPC$User> longSparseArray2, int i2, boolean z2) {
        this.mContext = context;
        this.onlyUsers = i;
        this.needPhonebook = z;
        this.ignoreUsers = longSparseArray;
        this.selectedContacts = longSparseArray2;
        this.isAdmin = i2 != 0;
        this.isChannel = i2 == 2;
        this.hasGps = z2;
        this.fragment = baseFragment;
    }

    public void setDisableSections(boolean z) {
        this.disableSections = z;
    }

    public void setSortType(int i, boolean z) {
        this.sortType = i;
        if (i == 2) {
            if (this.onlineContacts == null || z) {
                this.onlineContacts = new ArrayList<>(ContactsController.getInstance(this.currentAccount).contacts);
                long j = UserConfig.getInstance(this.currentAccount).clientUserId;
                int i2 = 0;
                int size = this.onlineContacts.size();
                while (true) {
                    if (i2 >= size) {
                        break;
                    } else if (this.onlineContacts.get(i2).user_id == j) {
                        this.onlineContacts.remove(i2);
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            sortOnlineContacts();
            return;
        }
        notifyDataSetChanged();
    }

    public void sortOnlineContacts() {
        if (this.onlineContacts == null) {
            return;
        }
        try {
            final int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
            final MessagesController messagesController = MessagesController.getInstance(this.currentAccount);
            Collections.sort(this.onlineContacts, new Comparator() { // from class: org.telegram.ui.Adapters.ContactsAdapter$$ExternalSyntheticLambda0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int lambda$sortOnlineContacts$0;
                    lambda$sortOnlineContacts$0 = ContactsAdapter.lambda$sortOnlineContacts$0(MessagesController.this, currentTime, (TLRPC$TL_contact) obj, (TLRPC$TL_contact) obj2);
                    return lambda$sortOnlineContacts$0;
                }
            });
            notifyDataSetChanged();
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0053 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ int lambda$sortOnlineContacts$0(org.telegram.messenger.MessagesController r2, int r3, org.telegram.tgnet.TLRPC$TL_contact r4, org.telegram.tgnet.TLRPC$TL_contact r5) {
        /*
            long r0 = r5.user_id
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            org.telegram.tgnet.TLRPC$User r5 = r2.getUser(r5)
            long r0 = r4.user_id
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            org.telegram.tgnet.TLRPC$User r2 = r2.getUser(r4)
            r4 = 50000(0xc350, float:7.0065E-41)
            r0 = 0
            if (r5 == 0) goto L28
            boolean r1 = r5.self
            if (r1 == 0) goto L21
            int r5 = r3 + r4
            goto L29
        L21:
            org.telegram.tgnet.TLRPC$UserStatus r5 = r5.status
            if (r5 == 0) goto L28
            int r5 = r5.expires
            goto L29
        L28:
            r5 = 0
        L29:
            if (r2 == 0) goto L38
            boolean r1 = r2.self
            if (r1 == 0) goto L31
            int r3 = r3 + r4
            goto L39
        L31:
            org.telegram.tgnet.TLRPC$UserStatus r2 = r2.status
            if (r2 == 0) goto L38
            int r3 = r2.expires
            goto L39
        L38:
            r3 = 0
        L39:
            r2 = -1
            r4 = 1
            if (r5 <= 0) goto L46
            if (r3 <= 0) goto L46
            if (r5 <= r3) goto L42
            return r4
        L42:
            if (r5 >= r3) goto L45
            return r2
        L45:
            return r0
        L46:
            if (r5 >= 0) goto L51
            if (r3 >= 0) goto L51
            if (r5 <= r3) goto L4d
            return r4
        L4d:
            if (r5 >= r3) goto L50
            return r2
        L50:
            return r0
        L51:
            if (r5 >= 0) goto L55
            if (r3 > 0) goto L59
        L55:
            if (r5 != 0) goto L5a
            if (r3 == 0) goto L5a
        L59:
            return r2
        L5a:
            if (r3 >= 0) goto L5e
            if (r5 > 0) goto L62
        L5e:
            if (r3 != 0) goto L63
            if (r5 == 0) goto L63
        L62:
            return r4
        L63:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Adapters.ContactsAdapter.lambda$sortOnlineContacts$0(org.telegram.messenger.MessagesController, int, org.telegram.tgnet.TLRPC$TL_contact, org.telegram.tgnet.TLRPC$TL_contact):int");
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SectionsAdapter
    public Object getItem(int i, int i2) {
        if (getItemViewType(i, i2) == 2) {
            return this.hasStories ? "Stories" : "Header";
        }
        boolean z = this.hasStories;
        if (z && i == 1) {
            return i2 == this.userStories.size() ? "Header" : Long.valueOf(DialogObject.getPeerDialogId(this.userStories.get(i2).peer));
        }
        if (z && i > 1) {
            i--;
        }
        HashMap<String, ArrayList<TLRPC$TL_contact>> hashMap = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).usersMutualSectionsDict : ContactsController.getInstance(this.currentAccount).usersSectionsDict;
        ArrayList<String> arrayList = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).sortedUsersMutualSectionsArray : ContactsController.getInstance(this.currentAccount).sortedUsersSectionsArray;
        if (this.onlyUsers != 0 && !this.isAdmin) {
            if (i < arrayList.size()) {
                ArrayList<TLRPC$TL_contact> arrayList2 = hashMap.get(arrayList.get(i));
                if (i2 < arrayList2.size()) {
                    return MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(arrayList2.get(i2).user_id));
                }
            }
            return null;
        } else if (i == 0) {
            return null;
        } else {
            if (this.sortType != 2) {
                int i3 = i - 1;
                if (i3 < arrayList.size()) {
                    ArrayList<TLRPC$TL_contact> arrayList3 = hashMap.get(arrayList.get(i3));
                    if (i2 < arrayList3.size()) {
                        return MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(arrayList3.get(i2).user_id));
                    }
                    return null;
                }
            } else if (i == 1) {
                if (i2 < this.onlineContacts.size()) {
                    return MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(this.onlineContacts.get(i2).user_id));
                }
                return null;
            }
            if (!this.needPhonebook || i2 < 0 || i2 >= ContactsController.getInstance(this.currentAccount).phoneBookContacts.size()) {
                return null;
            }
            return ContactsController.getInstance(this.currentAccount).phoneBookContacts.get(i2);
        }
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SectionsAdapter
    public int getHash(int i, int i2) {
        boolean z = this.hasStories;
        if (z && i == 1) {
            return i2 == this.userStories.size() ? Objects.hash(Integer.valueOf((-49612) * i), getItem(i, i2)) : Objects.hash(Integer.valueOf((-54323) * i), getItem(i, i2));
        }
        return Objects.hash(Integer.valueOf(((!z || i <= 1) ? i : i - 1) * (-49612)), getItem(i, i2));
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SectionsAdapter
    public boolean isEnabled(RecyclerView.ViewHolder viewHolder, int i, int i2) {
        boolean z = this.hasStories;
        if (z && i == 1) {
            return i2 != this.userStories.size();
        }
        if (z && i > 1) {
            i--;
        }
        HashMap<String, ArrayList<TLRPC$TL_contact>> hashMap = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).usersMutualSectionsDict : ContactsController.getInstance(this.currentAccount).usersSectionsDict;
        ArrayList<String> arrayList = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).sortedUsersMutualSectionsArray : ContactsController.getInstance(this.currentAccount).sortedUsersSectionsArray;
        if (this.onlyUsers != 0 && !this.isAdmin) {
            return !this.isEmpty && i2 < hashMap.get(arrayList.get(i)).size();
        } else if (i == 0) {
            if (this.isAdmin) {
                return i2 != 1;
            } else if (!this.needPhonebook) {
                return i2 != 3;
            } else {
                boolean z2 = this.hasGps;
                return (z2 && i2 != 2) || !(z2 || i2 == 1);
            }
        } else if (this.isEmpty) {
            return false;
        } else {
            if (this.sortType == 2) {
                return i != 1 || i2 < this.onlineContacts.size();
            }
            int i3 = i - 1;
            return i3 >= arrayList.size() || i2 < hashMap.get(arrayList.get(i3)).size();
            return true;
        }
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SectionsAdapter
    public int getSectionCount() {
        this.isEmpty = false;
        int i = 1;
        if (this.sortType == 2) {
            this.isEmpty = this.onlineContacts.isEmpty();
        } else {
            int size = (this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).sortedUsersMutualSectionsArray : ContactsController.getInstance(this.currentAccount).sortedUsersSectionsArray).size();
            if (size == 0) {
                this.isEmpty = true;
            } else {
                i = size;
            }
        }
        if (this.onlyUsers == 0) {
            i++;
        }
        if (this.isAdmin) {
            i++;
        }
        return this.hasStories ? i + 1 : i;
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SectionsAdapter
    public int getCountForSection(int i) {
        return getCountForSectionInternal(i);
    }

    private int getCountForSectionInternal(int i) {
        HashMap<String, ArrayList<TLRPC$TL_contact>> hashMap = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).usersMutualSectionsDict : ContactsController.getInstance(this.currentAccount).usersSectionsDict;
        ArrayList<String> arrayList = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).sortedUsersMutualSectionsArray : ContactsController.getInstance(this.currentAccount).sortedUsersSectionsArray;
        boolean z = this.hasStories;
        if (z && i == 1) {
            return this.userStories.size() + 1;
        }
        if (z && i > 1) {
            i--;
        }
        if (this.onlyUsers == 0 || this.isAdmin) {
            if (i == 0) {
                if (this.isAdmin) {
                    return 2;
                }
                if (this.needPhonebook) {
                    return this.hasGps ? 3 : 2;
                }
                return 4;
            } else if (this.isEmpty) {
                return 1;
            } else {
                if (this.sortType != 2) {
                    int i2 = i - 1;
                    if (i2 < arrayList.size()) {
                        int size = hashMap.get(arrayList.get(i2)).size();
                        return (i2 != arrayList.size() - 1 || this.needPhonebook) ? size + 1 : size;
                    }
                } else if (i == 1) {
                    if (this.onlineContacts.isEmpty()) {
                        return 0;
                    }
                    return this.onlineContacts.size() + 1;
                }
            }
        } else if (this.isEmpty) {
            return 1;
        } else {
            if (i < arrayList.size()) {
                int size2 = hashMap.get(arrayList.get(i)).size();
                return (i != arrayList.size() - 1 || this.needPhonebook) ? size2 + 1 : size2;
            }
        }
        if (this.needPhonebook) {
            return ContactsController.getInstance(this.currentAccount).phoneBookContacts.size();
        }
        return 0;
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SectionsAdapter
    public View getSectionHeaderView(int i, View view) {
        if (this.onlyUsers == 2) {
            HashMap<String, ArrayList<TLRPC$TL_contact>> hashMap = ContactsController.getInstance(this.currentAccount).usersMutualSectionsDict;
        } else {
            HashMap<String, ArrayList<TLRPC$TL_contact>> hashMap2 = ContactsController.getInstance(this.currentAccount).usersSectionsDict;
        }
        ArrayList<String> arrayList = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).sortedUsersMutualSectionsArray : ContactsController.getInstance(this.currentAccount).sortedUsersSectionsArray;
        if (view == null) {
            view = new LetterSectionCell(this.mContext);
        }
        LetterSectionCell letterSectionCell = (LetterSectionCell) view;
        boolean z = this.hasStories;
        if (z && i == 1) {
            letterSectionCell.setLetter(BuildConfig.APP_CENTER_HASH);
            return letterSectionCell;
        }
        if (z && i > 1) {
            i--;
        }
        if (this.sortType == 2 || this.disableSections || this.isEmpty) {
            letterSectionCell.setLetter(BuildConfig.APP_CENTER_HASH);
        } else if (this.onlyUsers == 0 || this.isAdmin) {
            if (i == 0) {
                letterSectionCell.setLetter(BuildConfig.APP_CENTER_HASH);
            } else {
                int i2 = i - 1;
                if (i2 < arrayList.size()) {
                    letterSectionCell.setLetter(arrayList.get(i2));
                } else {
                    letterSectionCell.setLetter(BuildConfig.APP_CENTER_HASH);
                }
            }
        } else if (i < arrayList.size()) {
            letterSectionCell.setLetter(arrayList.get(i));
        } else {
            letterSectionCell.setLetter(BuildConfig.APP_CENTER_HASH);
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(final ViewGroup viewGroup, int i) {
        View view;
        if (i == 0) {
            view = new UserCell(this.mContext, 58, 1, false);
        } else if (i == 1) {
            view = new TextCell(this.mContext);
        } else if (i == 2) {
            view = new GraySectionCell(this.mContext);
        } else if (i == 3) {
            View dividerCell = new DividerCell(this.mContext);
            dividerCell.setPadding(AndroidUtilities.dp(LocaleController.isRTL ? 28.0f : 72.0f), AndroidUtilities.dp(8.0f), AndroidUtilities.dp(LocaleController.isRTL ? 72.0f : 28.0f), AndroidUtilities.dp(8.0f));
            view = dividerCell;
        } else if (i == 4) {
            FrameLayout frameLayout = new FrameLayout(this.mContext) { // from class: org.telegram.ui.Adapters.ContactsAdapter.1
                @Override // android.widget.FrameLayout, android.view.View
                protected void onMeasure(int i2, int i3) {
                    int size = View.MeasureSpec.getSize(i3);
                    if (size == 0) {
                        size = viewGroup.getMeasuredHeight();
                    }
                    if (size == 0) {
                        size = (AndroidUtilities.displaySize.y - ActionBar.getCurrentActionBarHeight()) - (Build.VERSION.SDK_INT >= 21 ? AndroidUtilities.statusBarHeight : 0);
                    }
                    int dp = AndroidUtilities.dp(50.0f);
                    int dp2 = ContactsAdapter.this.onlyUsers != 0 ? 0 : AndroidUtilities.dp(30.0f) + dp;
                    if (ContactsAdapter.this.hasGps) {
                        dp2 += dp;
                    }
                    if (!ContactsAdapter.this.isAdmin && !ContactsAdapter.this.needPhonebook) {
                        dp2 += dp;
                    }
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 1073741824), View.MeasureSpec.makeMeasureSpec(dp2 < size ? size - dp2 : 0, 1073741824));
                }
            };
            frameLayout.addView(new ContactsEmptyView(this.mContext), LayoutHelper.createFrame(-2, -2, 17));
            view = frameLayout;
        } else if (i == 6) {
            DialogStoriesCell dialogStoriesCell = this.dialogStoriesCell;
            if (dialogStoriesCell == null) {
                DialogStoriesCell dialogStoriesCell2 = new DialogStoriesCell(this.mContext, this.fragment, this.currentAccount, 1) { // from class: org.telegram.ui.Adapters.ContactsAdapter.2
                    @Override // org.telegram.ui.Stories.DialogStoriesCell
                    public void onUserLongPressed(View view2, long j) {
                        ContactsAdapter.this.onStoryLongPressed(view2, j);
                    }
                };
                this.dialogStoriesCell = dialogStoriesCell2;
                dialogStoriesCell2.setProgressToCollapse(0.0f, false);
            } else {
                AndroidUtilities.removeFromParent(dialogStoriesCell);
            }
            FrameLayout frameLayout2 = new FrameLayout(this.mContext);
            frameLayout2.addView(this.dialogStoriesCell, LayoutHelper.createFrame(-1, -2.0f, 0, 0.0f, 8.0f, 0.0f, 0.0f));
            view = frameLayout2;
        } else {
            View shadowSectionCell = new ShadowSectionCell(this.mContext);
            CombinedDrawable combinedDrawable = new CombinedDrawable(new ColorDrawable(Theme.getColor(Theme.key_windowBackgroundGray)), Theme.getThemedDrawableByKey(this.mContext, R.drawable.greydivider, Theme.key_windowBackgroundGrayShadow));
            combinedDrawable.setFullsize(true);
            shadowSectionCell.setBackgroundDrawable(combinedDrawable);
            view = shadowSectionCell;
        }
        return new RecyclerListView.Holder(view);
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SectionsAdapter
    public void onBindViewHolder(int i, int i2, RecyclerView.ViewHolder viewHolder) {
        ArrayList<TLRPC$TL_contact> arrayList;
        boolean z = this.hasStories;
        int i3 = 6;
        if (z && i == 1) {
            int itemViewType = viewHolder.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 2) {
                    return;
                }
                GraySectionCell graySectionCell = (GraySectionCell) viewHolder.itemView;
                int i4 = this.sortType;
                if (i4 == 0) {
                    graySectionCell.setText(LocaleController.getString("Contacts", R.string.Contacts));
                    return;
                } else if (i4 == 1) {
                    graySectionCell.setText(LocaleController.getString("SortedByName", R.string.SortedByName));
                    return;
                } else {
                    graySectionCell.setText(LocaleController.getString("SortedByLastSeen", R.string.SortedByLastSeen));
                    return;
                }
            }
            UserCell userCell = (UserCell) viewHolder.itemView;
            userCell.setAvatarPadding(6);
            userCell.storyParams.drawSegments = true;
            StoriesController storiesController = MessagesController.getInstance(this.currentAccount).getStoriesController();
            TLRPC$User user = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(DialogObject.getPeerDialogId(this.userStories.get(i2).peer)));
            if (storiesController.hasUnreadStories(user.id)) {
                int unreadStoriesCount = storiesController.getUnreadStoriesCount(user.id);
                userCell.setData(user, ContactsController.formatName(user), LocaleController.formatPluralString("NewStories", unreadStoriesCount, Integer.valueOf(unreadStoriesCount)).toLowerCase(), 0);
                return;
            }
            int size = this.userStories.get(i2).stories.size();
            userCell.setData(user, ContactsController.formatName(user), LocaleController.formatPluralString("Stories", size, Integer.valueOf(size)).toLowerCase(), 0);
            return;
        }
        if (z && i > 1) {
            i--;
        }
        int itemViewType2 = viewHolder.getItemViewType();
        if (itemViewType2 == 0) {
            UserCell userCell2 = (UserCell) viewHolder.itemView;
            userCell2.storyParams.drawSegments = false;
            if (this.sortType != 2 && !this.disableSections) {
                i3 = 58;
            }
            userCell2.setAvatarPadding(i3);
            if (this.sortType == 2) {
                arrayList = this.onlineContacts;
            } else {
                arrayList = (this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).usersMutualSectionsDict : ContactsController.getInstance(this.currentAccount).usersSectionsDict).get((this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).sortedUsersMutualSectionsArray : ContactsController.getInstance(this.currentAccount).sortedUsersSectionsArray).get(i - ((this.onlyUsers == 0 || this.isAdmin) ? 1 : 0)));
            }
            TLRPC$User user2 = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(arrayList.get(i2).user_id));
            userCell2.setData(user2, null, null, 0);
            userCell2.setChecked(this.selectedContacts.indexOfKey(user2.id) >= 0, false);
            LongSparseArray<TLRPC$User> longSparseArray = this.ignoreUsers;
            if (longSparseArray != null) {
                if (longSparseArray.indexOfKey(user2.id) >= 0) {
                    userCell2.setAlpha(0.5f);
                } else {
                    userCell2.setAlpha(1.0f);
                }
            }
        } else if (itemViewType2 != 1) {
            if (itemViewType2 != 2) {
                return;
            }
            GraySectionCell graySectionCell2 = (GraySectionCell) viewHolder.itemView;
            if (this.hasStories) {
                graySectionCell2.setText(LocaleController.getString("HiddenStories", R.string.HiddenStories));
                return;
            }
            int i5 = this.sortType;
            if (i5 == 0) {
                graySectionCell2.setText(LocaleController.getString("Contacts", R.string.Contacts));
            } else if (i5 == 1) {
                graySectionCell2.setText(LocaleController.getString("SortedByName", R.string.SortedByName));
            } else {
                graySectionCell2.setText(LocaleController.getString("SortedByLastSeen", R.string.SortedByLastSeen));
            }
        } else {
            TextCell textCell = (TextCell) viewHolder.itemView;
            if (i == 0) {
                if (this.needPhonebook) {
                    if (i2 == 0) {
                        textCell.setTextAndIcon((CharSequence) LocaleController.getString("InviteFriends", R.string.InviteFriends), R.drawable.msg_invite, false);
                        return;
                    } else if (i2 == 1) {
                        textCell.setTextAndIcon((CharSequence) LocaleController.getString("AddPeopleNearby", R.string.AddPeopleNearby), R.drawable.msg_location, false);
                        return;
                    } else {
                        return;
                    }
                } else if (this.isAdmin) {
                    if (this.isChannel) {
                        textCell.setTextAndIcon((CharSequence) LocaleController.getString("ChannelInviteViaLink", R.string.ChannelInviteViaLink), R.drawable.msg_link2, false);
                        return;
                    } else {
                        textCell.setTextAndIcon((CharSequence) LocaleController.getString("InviteToGroupByLink", R.string.InviteToGroupByLink), R.drawable.msg_link2, false);
                        return;
                    }
                } else if (i2 == 0) {
                    textCell.setTextAndIcon((CharSequence) LocaleController.getString("NewGroup", R.string.NewGroup), R.drawable.msg_groups, false);
                    return;
                } else if (i2 == 1) {
                    textCell.setTextAndIcon((CharSequence) LocaleController.getString("NewSecretChat", R.string.NewSecretChat), R.drawable.msg_secret, false);
                    return;
                } else if (i2 == 2) {
                    textCell.setTextAndIcon((CharSequence) LocaleController.getString("NewChannel", R.string.NewChannel), R.drawable.msg_channel, false);
                    return;
                } else {
                    return;
                }
            }
            ContactsController.Contact contact = ContactsController.getInstance(this.currentAccount).phoneBookContacts.get(i2);
            String str = contact.first_name;
            if (str != null && contact.last_name != null) {
                textCell.setText(contact.first_name + " " + contact.last_name, false);
            } else if (str != null && contact.last_name == null) {
                textCell.setText(str, false);
            } else {
                textCell.setText(contact.last_name, false);
            }
        }
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SectionsAdapter
    public int getItemViewType(int i, int i2) {
        HashMap<String, ArrayList<TLRPC$TL_contact>> hashMap = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).usersMutualSectionsDict : ContactsController.getInstance(this.currentAccount).usersSectionsDict;
        ArrayList<String> arrayList = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).sortedUsersMutualSectionsArray : ContactsController.getInstance(this.currentAccount).sortedUsersSectionsArray;
        boolean z = this.hasStories;
        if (z && i == 1) {
            return i2 == this.userStories.size() ? 2 : 0;
        }
        if (z && i > 1) {
            i--;
        }
        if (this.onlyUsers != 0 && !this.isAdmin) {
            if (this.isEmpty) {
                return 4;
            }
            return i2 < hashMap.get(arrayList.get(i)).size() ? 0 : 3;
        }
        if (i == 0) {
            if (this.isAdmin) {
                if (i2 == 1) {
                    return 2;
                }
            } else if (this.needPhonebook) {
                boolean z2 = this.hasGps;
                if ((z2 && i2 == 2) || (!z2 && i2 == 1)) {
                    return this.isEmpty ? 5 : 2;
                }
            } else if (i2 == 3) {
                return this.isEmpty ? 5 : 2;
            }
        } else if (this.isEmpty) {
            return 4;
        } else {
            if (this.sortType != 2) {
                int i3 = i - 1;
                if (i3 < arrayList.size()) {
                    return i2 < hashMap.get(arrayList.get(i3)).size() ? 0 : 3;
                }
            } else if (i == 1) {
                return i2 < this.onlineContacts.size() ? 0 : 3;
            }
        }
        return 1;
    }

    @Override // org.telegram.ui.Components.RecyclerListView.FastScrollAdapter
    public String getLetter(int i) {
        if (this.sortType != 2 && !this.isEmpty) {
            ArrayList<String> arrayList = this.onlyUsers == 2 ? ContactsController.getInstance(this.currentAccount).sortedUsersMutualSectionsArray : ContactsController.getInstance(this.currentAccount).sortedUsersSectionsArray;
            int sectionForPosition = getSectionForPosition(i);
            if (sectionForPosition == -1) {
                sectionForPosition = arrayList.size() - 1;
            }
            if (this.onlyUsers != 0 && !this.isAdmin) {
                if (sectionForPosition >= 0 && sectionForPosition < arrayList.size()) {
                    return arrayList.get(sectionForPosition);
                }
            } else if (sectionForPosition > 0 && sectionForPosition <= arrayList.size()) {
                return arrayList.get(sectionForPosition - 1);
            }
        }
        return null;
    }

    @Override // org.telegram.ui.Components.RecyclerListView.FastScrollAdapter
    public void getPositionForScrollProgress(RecyclerListView recyclerListView, float f, int[] iArr) {
        iArr[0] = (int) (getItemCount() * f);
        iArr[1] = 0;
    }
}