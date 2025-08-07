.class public final Lb/b/a/d/g;
.super Ld0/z/d/o;
.source "FileListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/b/a/d/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/d/g;

    invoke-direct {v0}, Lb/b/a/d/g;-><init>()V

    sput-object v0, Lb/b/a/d/g;->j:Lb/b/a/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getFileList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Ld0/t/k;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_16

    :cond_12
    invoke-static {}, Ld0/f0/n;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lb/b/a/d/g;->a(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
