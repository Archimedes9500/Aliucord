.class public final Lb/i/a/f/e/k/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/e/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/i/a/f/e/k/c;
    .locals 10

    .line 1
    new-instance v9, Lb/i/a/f/e/k/c;

    iget-object v1, p0, Lb/i/a/f/e/k/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lb/i/a/f/e/k/c$a;->b:Landroidx/collection/ArraySet;

    iget-object v6, p0, Lb/i/a/f/e/k/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lb/i/a/f/e/k/c$a;->d:Ljava/lang/String;

    sget-object v8, Lb/i/a/f/l/a;->j:Lb/i/a/f/l/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb/i/a/f/e/k/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/l/a;)V

    return-object v9
.end method
