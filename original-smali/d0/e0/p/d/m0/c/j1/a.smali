.class public final Ld0/e0/p/d/m0/c/j1/a;
.super Ld0/e0/p/d/m0/c/f1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Ld0/e0/p/d/m0/c/j1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/j1/a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/j1/a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/j1/a;->c:Ld0/e0/p/d/m0/c/j1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/c/f1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public compareTo(Ld0/e0/p/d/m0/c/f1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_d

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_d
    sget-object v0, Ld0/e0/p/d/m0/c/e1;->a:Ld0/e0/p/d/m0/c/e1;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/e1;->isPrivate(Ld0/e0/p/d/m0/c/f1;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public normalize()Ld0/e0/p/d/m0/c/f1;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/e1$g;->c:Ld0/e0/p/d/m0/c/e1$g;

    return-object v0
.end method
