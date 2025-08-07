.class public abstract Ld0/e0/p/d/m0/c/f1;
.super Ljava/lang/Object;
.source "Visibility.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/f1;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/c/f1;->b:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ld0/e0/p/d/m0/c/f1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/e1;->a:Ld0/e0/p/d/m0/c/e1;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/c/e1;->compareLocal$compiler_common(Ld0/e0/p/d/m0/c/f1;Ld0/e0/p/d/m0/c/f1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/f1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isPublicAPI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/f1;->b:Z

    return v0
.end method

.method public normalize()Ld0/e0/p/d/m0/c/f1;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/f1;->getInternalDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
