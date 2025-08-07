.class public Lb/i/a/f/e/h/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/e/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/i/a/f/e/h/b$a;


# instance fields
.field public final b:Lb/i/a/f/e/h/j/n;

.field public final c:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/f/e/h/j/a;

    invoke-direct {v0}, Lb/i/a/f/e/h/j/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lb/i/a/f/e/h/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lb/i/a/f/e/h/b$a;-><init>(Lb/i/a/f/e/h/j/n;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lb/i/a/f/e/h/b$a;->a:Lb/i/a/f/e/h/b$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/e/h/j/n;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/b$a;->b:Lb/i/a/f/e/h/j/n;

    .line 3
    iput-object p3, p0, Lb/i/a/f/e/h/b$a;->c:Landroid/os/Looper;

    return-void
.end method
