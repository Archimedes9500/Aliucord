.class public Lcom/lytefast/flexinput/model/Attachment;
.super Ljava/lang/Object;
.source "Attachment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/model/Attachment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 /*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001/B5\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010.J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u0004\u0018\u00018\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/lytefast/flexinput/model/Attachment;",
        "T",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "",
        "displayName",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "spoiler",
        "Z",
        "getSpoiler",
        "()Z",
        "setSpoiler",
        "(Z)V",
        "<init>",
        "(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;Z)V",
        "parcelIn",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

.field private static final SPOILER_PREFIX:Ljava/lang/String; = "SPOILER_"


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final id:J

.field private spoiler:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/model/Attachment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/model/Attachment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    .line 1
    new-instance v0, Lcom/lytefast/flexinput/model/Attachment$a;

    invoke-direct {v0}, Lcom/lytefast/flexinput/model/Attachment$a;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/model/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lytefast/flexinput/model/Attachment;->id:J

    iput-object p3, p0, Lcom/lytefast/flexinput/model/Attachment;->uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/lytefast/flexinput/model/Attachment;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lytefast/flexinput/model/Attachment;->data:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/lytefast/flexinput/model/Attachment;->spoiler:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_d

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    move v6, p6

    :goto_e
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcelIn"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_18

    goto :goto_1f

    :cond_18
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "Uri.EMPTY"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    move-object v4, v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_29

    :cond_27
    const-string v0, ""

    :goto_29
    move-object v5, v0

    const-string v0, "parcelIn.readString() ?: \"\""

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_39

    const/4 v7, 0x1

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_3b
    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final toAttachment(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/lytefast/flexinput/model/Attachment$Companion;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p0

    return-object p0
.end method

.method public static final toAttachment(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
            "Landroid/content/ContentResolver;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lytefast/flexinput/model/Attachment$Companion;->c(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    instance-of v1, p1, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v1, :cond_22

    .line 2
    iget-wide v1, p0, Lcom/lytefast/flexinput/model/Attachment;->id:J

    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    iget-wide v3, p1, Lcom/lytefast/flexinput/model/Attachment;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_22

    iget-object v1, p0, Lcom/lytefast/flexinput/model/Attachment;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/lytefast/flexinput/model/Attachment;->uri:Landroid/net/Uri;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lcom/lytefast/flexinput/model/Attachment;->spoiler:Z

    iget-boolean p1, p1, Lcom/lytefast/flexinput/model/Attachment;->spoiler:Z

    if-ne v1, p1, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/model/Attachment;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/model/Attachment;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lytefast/flexinput/model/Attachment;->id:J

    return-wide v0
.end method

.method public final getSpoiler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lytefast/flexinput/model/Attachment;->spoiler:Z

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/model/Attachment;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lytefast/flexinput/model/Attachment;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/lytefast/flexinput/model/Attachment;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lb/c/a/a0/d;->K0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setSpoiler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lytefast/flexinput/model/Attachment;->spoiler:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "dest"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/lytefast/flexinput/model/Attachment;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lcom/lytefast/flexinput/model/Attachment;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/lytefast/flexinput/model/Attachment;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/lytefast/flexinput/model/Attachment;->spoiler:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
