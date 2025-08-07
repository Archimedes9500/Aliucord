.class public final synthetic Lb/i/c/g;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lb/i/c/x/g;


# static fields
.field public static final a:Lb/i/c/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/g;

    invoke-direct {v0}, Lb/i/c/g;-><init>()V

    sput-object v0, Lb/i/c/g;->a:Lb/i/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_15
    const-string p1, ""

    :goto_17
    return-object p1
.end method
