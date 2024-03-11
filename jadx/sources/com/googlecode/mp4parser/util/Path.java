package com.googlecode.mp4parser.util;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import java.util.regex.Pattern;
import org.telegram.messenger.BuildConfig;

/* loaded from: classes.dex */
public class Path {
    static {
        Pattern.compile("(....|\\.\\.)(\\[(.*)\\])?");
    }

    public static String createPath(Box box) {
        return createPath(box, BuildConfig.APP_CENTER_HASH);
    }

    private static String createPath(Box box, String str) {
        Container parent = box.getParent();
        int i = 0;
        for (Box box2 : parent.getBoxes()) {
            if (box2.getType().equals(box.getType())) {
                if (box2 == box) {
                    break;
                }
                i++;
            }
        }
        String str2 = String.valueOf(String.format("/%s[%d]", box.getType(), Integer.valueOf(i))) + str;
        return parent instanceof Box ? createPath((Box) parent, str2) : str2;
    }
}
