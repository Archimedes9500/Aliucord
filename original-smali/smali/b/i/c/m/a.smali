.class public Lb/i/c/m/a;
.super Ljava/lang/Object;
.source "CrashlyticsAnalyticsListener.java"

# interfaces
.implements Lb/i/c/j/a/a$b;


# instance fields
.field public a:Lb/i/c/m/d/i/b;

.field public b:Lb/i/c/m/d/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Analytics message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const-string p1, "name"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4c

    const-string v0, "params"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_33

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_33
    const-string v0, "_o"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 7
    iget-object v0, p0, Lb/i/c/m/a;->a:Lb/i/c/m/d/i/b;

    goto :goto_46

    .line 8
    :cond_44
    iget-object v0, p0, Lb/i/c/m/a;->b:Lb/i/c/m/d/i/b;

    :goto_46
    if-nez v0, :cond_49

    goto :goto_4c

    .line 9
    :cond_49
    invoke-interface {v0, p1, p2}, Lb/i/c/m/d/i/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4c
    :goto_4c
    return-void
.end method
