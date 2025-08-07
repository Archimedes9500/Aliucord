.class public final Lb/b/a/d/m;
.super Ld0/z/d/o;
.source "ThumbnailViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/ContentResolver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $id:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lb/b/a/d/m;->$id:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/ContentResolver;

    const-string v0, "contentResolver"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb/b/a/d/l;

    invoke-direct {v0, p0, p1}, Lb/b/a/d/l;-><init>(Lb/b/a/d/m;Landroid/content/ContentResolver;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
