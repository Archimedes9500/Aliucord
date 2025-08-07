.class public Lb/i/c/m/d/k/k0$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/c/m/d/k/k0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/c/m/d/k/k0;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/k0$b;->j:Lb/i/c/m/d/k/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/c/m/d/k/k0$b;->j:Lb/i/c/m/d/k/k0;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/k0;->e:Lb/i/c/m/d/k/m0;

    .line 3
    invoke-virtual {v0}, Lb/i/c/m/d/k/m0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 4
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialization marker file removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_3a

    :catch_27
    move-exception v0

    .line 6
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "FirebaseCrashlytics"

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3a
    return-object v0
.end method
