.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;,
        Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;,
        Lcom/google/android/gms/vision/barcode/Barcode$Address;,
        Lcom/google/android/gms/vision/barcode/Barcode$PersonName;,
        Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;,
        Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;,
        Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;,
        Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;,
        Lcom/google/android/gms/vision/barcode/Barcode$WiFi;,
        Lcom/google/android/gms/vision/barcode/Barcode$Sms;,
        Lcom/google/android/gms/vision/barcode/Barcode$Phone;,
        Lcom/google/android/gms/vision/barcode/Barcode$Email;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public cornerPoints:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public displayValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public email:Lcom/google/android/gms/vision/barcode/Barcode$Email;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public format:I

.field public geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public isRecognized:Z

.field public phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public rawBytes:[B
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public rawValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public valueFormat:I

.field public wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/vision/barcode/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;[BZ)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/vision/barcode/Barcode$Email;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/vision/barcode/Barcode$Phone;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/vision/barcode/Barcode$Sms;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/vision/barcode/Barcode$WiFi;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawBytes:[B

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    move/from16 v1, p16

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->isRecognized:Z

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->rawBytes:[B

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 37
    iget-boolean p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->isRecognized:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
