.class public final Lb/i/a/c/b3/t/b;
.super Ljava/lang/Object;
.source "TextEmphasis.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lb/i/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/i/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/i/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/i/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/b;->a:Ljava/util/regex/Pattern;

    .line 2
    sget v0, Lb/i/b/b/r;->k:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "auto"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "none"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {v0, v1}, Lb/i/b/b/r;->l(I[Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object v1

    .line 4
    sput-object v1, Lb/i/a/c/b3/t/b;->b:Lb/i/b/b/r;

    const-string v1, "dot"

    const-string v2, "sesame"

    const-string v5, "circle"

    .line 5
    invoke-static {v1, v2, v5}, Lb/i/b/b/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object v1

    sput-object v1, Lb/i/a/c/b3/t/b;->c:Lb/i/b/b/r;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "filled"

    aput-object v2, v1, v3

    const-string v2, "open"

    aput-object v2, v1, v4

    .line 6
    invoke-static {v0, v1}, Lb/i/b/b/r;->l(I[Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object v0

    .line 7
    sput-object v0, Lb/i/a/c/b3/t/b;->d:Lb/i/b/b/r;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    .line 8
    invoke-static {v0, v1, v2}, Lb/i/b/b/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/t/b;->e:Lb/i/b/b/r;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/b3/t/b;->f:I

    .line 3
    iput p2, p0, Lb/i/a/c/b3/t/b;->g:I

    .line 4
    iput p3, p0, Lb/i/a/c/b3/t/b;->h:I

    return-void
.end method
