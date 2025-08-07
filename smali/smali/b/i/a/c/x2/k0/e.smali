.class public final synthetic Lb/i/a/c/x2/k0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/x2/l;


# static fields
.field public static final synthetic a:Lb/i/a/c/x2/k0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/x2/k0/e;

    invoke-direct {v0}, Lb/i/a/c/x2/k0/e;-><init>()V

    sput-object v0, Lb/i/a/c/x2/k0/e;->a:Lb/i/a/c/x2/k0/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lb/i/a/c/x2/h;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lb/i/a/c/x2/h;

    .line 1
    new-instance v2, Lb/i/a/c/x2/k0/h0;

    const v3, 0x1b8a0

    const/4 v4, 0x0

    .line 2
    invoke-direct {v2, v0, v4, v3}, Lb/i/a/c/x2/k0/h0;-><init>(III)V

    aput-object v2, v1, v4

    return-object v1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lb/i/a/c/x2/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/x2/k;->a(Lb/i/a/c/x2/l;Landroid/net/Uri;Ljava/util/Map;)[Lb/i/a/c/x2/h;

    move-result-object p1

    return-object p1
.end method
