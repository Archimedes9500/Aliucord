.class public Lb/c/a/b0/c;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lb/c/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/b0/b;

    invoke-direct {v0}, Lb/c/a/b0/b;-><init>()V

    sput-object v0, Lb/c/a/b0/c;->a:Lb/c/a/m;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lb/c/a/b0/c;->a:Lb/c/a/m;

    check-cast p0, Lb/c/a/b0/b;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lb/c/a/b0/c;->a:Lb/c/a/m;

    check-cast v0, Lb/c/a/b0/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/c/a/b0/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_19

    :cond_10
    const/4 v1, 0x0

    const-string v2, "LOTTIE"

    .line 4
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_19
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lb/c/a/b0/c;->a:Lb/c/a/m;

    check-cast v0, Lb/c/a/b0/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/c/a/b0/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_18

    :cond_10
    const-string v1, "LOTTIE"

    .line 4
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_18
    return-void
.end method
