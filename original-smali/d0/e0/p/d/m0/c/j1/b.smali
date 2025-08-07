.class public final Ld0/e0/p/d/m0/c/j1/b;
.super Ld0/e0/p/d/m0/c/f1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Ld0/e0/p/d/m0/c/j1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/j1/b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/j1/b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/j1/b;->c:Ld0/e0/p/d/m0/c/j1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/c/f1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public compareTo(Ld0/e0/p/d/m0/c/f1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_11
    sget-object v0, Ld0/e0/p/d/m0/c/e1$b;->c:Ld0/e0/p/d/m0/c/e1$b;

    if-ne p1, v0, :cond_17

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_17
    sget-object v0, Ld0/e0/p/d/m0/c/e1;->a:Ld0/e0/p/d/m0/c/e1;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/e1;->isPrivate(Ld0/e0/p/d/m0/c/f1;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, -0x1

    :goto_22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public normalize()Ld0/e0/p/d/m0/c/f1;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/e1$g;->c:Ld0/e0/p/d/m0/c/e1$g;

    return-object v0
.end method
