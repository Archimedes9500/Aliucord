.class public final Ld0/y/d;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/y/d$c;,
        Ld0/y/d$a;,
        Ld0/y/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ld0/y/e;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ld0/y/e;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/y/d;->a:Ljava/io/File;

    iput-object p2, p0, Ld0/y/d;->b:Ld0/y/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/y/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ld0/y/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ld0/y/d;->e:Lkotlin/jvm/functions/Function2;

    iput v0, p0, Ld0/y/d;->f:I

    return-void
.end method

.method public static final synthetic access$getDirection$p(Ld0/y/d;)Ld0/y/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/y/d;->b:Ld0/y/e;

    return-object p0
.end method

.method public static final synthetic access$getMaxDepth$p(Ld0/y/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/y/d;->f:I

    return p0
.end method

.method public static final synthetic access$getOnEnter$p(Ld0/y/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/y/d;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnFail$p(Ld0/y/d;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/y/d;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnLeave$p(Ld0/y/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/y/d;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Ld0/y/d;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/y/d;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/y/d$b;

    invoke-direct {v0, p0}, Ld0/y/d$b;-><init>(Ld0/y/d;)V

    return-object v0
.end method
