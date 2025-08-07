.class public final Lb/i/a/f/h/j/s0;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Lb/i/a/f/m/a;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/h/j/s0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/i/a/f/h/j/s0;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 4
    invoke-static {p0, v1, v0}, Lb/i/a/f/h/j/z0;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/j/s0;->c:Ljava/lang/Boolean;

    return p0
.end method
