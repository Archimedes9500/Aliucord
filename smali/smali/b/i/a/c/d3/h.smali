.class public final synthetic Lb/i/a/c/d3/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/b/a/h;


# static fields
.field public static final synthetic a:Lb/i/a/c/d3/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/d3/h;

    invoke-direct {v0}, Lb/i/a/c/d3/h;-><init>()V

    sput-object v0, Lb/i/a/c/d3/h;->a:Lb/i/a/c/d3/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_b

    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method
