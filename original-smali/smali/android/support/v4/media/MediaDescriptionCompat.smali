.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$c;,
        Landroid/support/v4/media/MediaDescriptionCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Landroid/graphics/Bitmap;

.field public final o:Landroid/net/Uri;

.field public final p:Landroid/os/Bundle;

.field public final q:Landroid/net/Uri;

.field public r:Landroid/media/MediaDescription;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_63

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 8
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v8

    .line 9
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_29
    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_34

    .line 11
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    goto :goto_35

    :cond_34
    move-object v10, v0

    :goto_35
    if-eqz v10, :cond_4e

    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 12
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_48

    move-object v9, v0

    goto :goto_4f

    .line 13
    :cond_48
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4e
    move-object v9, v2

    :goto_4f
    if-eqz v10, :cond_52

    goto :goto_5b

    :cond_52
    const/16 v2, 0x17

    if-lt v1, v2, :cond_5a

    .line 15
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    :cond_5a
    move-object v10, v0

    .line 16
    :goto_5b
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 17
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/media/MediaDescription;

    :cond_63
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/media/MediaDescription;

    if-nez v1, :cond_64

    .line 3
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b()Landroid/media/MediaDescription$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    const/16 v2, 0x17

    if-ge v0, v2, :cond_52

    .line 10
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/net/Uri;

    if-eqz v3, :cond_52

    .line 11
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/os/Bundle;

    if-nez v3, :cond_40

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 13
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_47

    .line 14
    :cond_40
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    :goto_47
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/net/Uri;

    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-static {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    goto :goto_57

    .line 17
    :cond_52
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/os/Bundle;

    invoke-static {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    :goto_57
    if-lt v0, v2, :cond_5e

    .line 18
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 19
    :cond_5e
    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/media/MediaDescription;

    .line 20
    :cond_64
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
