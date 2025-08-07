.class public final Lb/i/a/f/h/j/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Application context can\'t be null"

    .line 3
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/i/a/f/h/j/i;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lb/i/a/f/h/j/i;->b:Landroid/content/Context;

    return-void
.end method
