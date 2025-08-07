.class public final synthetic Lb/i/c/u/h;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lb/i/c/l/f;


# static fields
.field public static final a:Lb/i/c/u/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/u/h;

    invoke-direct {v0}, Lb/i/c/u/h;-><init>()V

    sput-object v0, Lb/i/c/u/h;->a:Lb/i/c/u/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lb/i/c/l/e;)Lb/i/c/u/g;

    move-result-object p1

    return-object p1
.end method
