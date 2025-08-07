.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lb/i/c/l/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/c/l/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lb/i/c/x/h;

    invoke-static {v1}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v1

    const-class v2, Lb/i/c/x/e;

    .line 3
    new-instance v3, Lb/i/c/l/o;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    sget-object v2, Lb/i/c/x/b;->a:Lb/i/c/x/b;

    .line 5
    invoke-virtual {v1, v2}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 6
    invoke-virtual {v1}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Lb/i/c/r/d;

    invoke-static {v1}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 9
    new-instance v3, Lb/i/c/l/o;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    sget-object v2, Lb/i/c/r/b;->a:Lb/i/c/r/b;

    .line 11
    invoke-virtual {v1, v2}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 12
    invoke-virtual {v1}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "19.4.0"

    .line 17
    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lb/i/c/d;->a:Lb/i/c/d;

    const-string v2, "android-target-sdk"

    .line 22
    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->b0(Ljava/lang/String;Lb/i/c/x/g;)Lb/i/c/l/d;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lb/i/c/e;->a:Lb/i/c/e;

    const-string v2, "android-min-sdk"

    .line 25
    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->b0(Ljava/lang/String;Lb/i/c/x/g;)Lb/i/c/l/d;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lb/i/c/f;->a:Lb/i/c/f;

    const-string v2, "android-platform"

    .line 28
    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->b0(Ljava/lang/String;Lb/i/c/x/g;)Lb/i/c/l/d;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lb/i/c/g;->a:Lb/i/c/g;

    const-string v2, "android-installer"

    .line 31
    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->b0(Ljava/lang/String;Lb/i/c/x/g;)Lb/i/c/l/d;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :try_start_b3
    sget-object v1, Ld0/e;->j:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b3 .. :try_end_b9} :catch_ba

    goto :goto_bb

    :catch_ba
    const/4 v1, 0x0

    :goto_bb
    if-eqz v1, :cond_c6

    const-string v2, "kotlin"

    .line 34
    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c6
    return-object v0
.end method
