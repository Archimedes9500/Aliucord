.class public final synthetic Lb/i/c/m/e/b;
.super Ljava/lang/Object;
.source "CrashlyticsNdkRegistrar.java"

# interfaces
.implements Lb/i/c/l/f;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/m/e/b;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/i/c/m/e/b;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    return-object v0

    .line 4
    new-instance v1, Lb/i/c/m/e/a;

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v3, Lb/i/c/m/e/f;

    invoke-direct {v3, v0}, Lb/i/c/m/e/f;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p1, v2, v3}, Lb/i/c/m/e/a;-><init>(Landroid/content/Context;Lb/i/c/m/e/d;Lb/i/c/m/e/f;)V

    .line 5
    new-instance p1, Lb/i/c/m/e/c;

    invoke-direct {p1, v1}, Lb/i/c/m/e/c;-><init>(Lb/i/c/m/e/e;)V

    return-object p1
.end method
