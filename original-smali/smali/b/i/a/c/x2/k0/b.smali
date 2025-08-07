.class public final synthetic Lb/i/a/c/x2/k0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/x2/l;


# static fields
.field public static final synthetic a:Lb/i/a/c/x2/k0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/x2/k0/b;

    invoke-direct {v0}, Lb/i/a/c/x2/k0/b;-><init>()V

    sput-object v0, Lb/i/a/c/x2/k0/b;->a:Lb/i/a/c/x2/k0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lb/i/a/c/x2/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/i/a/c/x2/h;

    .line 1
    new-instance v1, Lb/i/a/c/x2/k0/h;

    invoke-direct {v1}, Lb/i/a/c/x2/k0/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lb/i/a/c/x2/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/x2/k;->a(Lb/i/a/c/x2/l;Landroid/net/Uri;Ljava/util/Map;)[Lb/i/a/c/x2/h;

    move-result-object p1

    return-object p1
.end method
