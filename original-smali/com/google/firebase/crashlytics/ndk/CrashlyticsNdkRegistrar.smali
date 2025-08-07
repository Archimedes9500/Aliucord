.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsNdkRegistrar.java"

# interfaces
.implements Lb/i/c/l/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lb/i/c/l/d;

    .line 1
    const-class v2, Lb/i/c/m/d/a;

    .line 2
    invoke-static {v2}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    new-instance v4, Lb/i/c/l/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    .line 5
    new-instance v3, Lb/i/c/m/e/b;

    invoke-direct {v3, p0}, Lb/i/c/m/e/b;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 6
    invoke-virtual {v2, v3}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 7
    invoke-virtual {v2, v0}, Lb/i/c/l/d$b;->d(I)Lb/i/c/l/d$b;

    .line 8
    invoke-virtual {v2}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-cls-ndk"

    const-string v2, "17.3.0"

    .line 9
    invoke-static {v0, v2}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v0

    aput-object v0, v1, v5

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
