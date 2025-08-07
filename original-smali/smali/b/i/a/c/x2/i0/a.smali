.class public final synthetic Lb/i/a/c/x2/i0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/b/a/e;


# static fields
.field public static final synthetic a:Lb/i/a/c/x2/i0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/x2/i0/a;

    invoke-direct {v0}, Lb/i/a/c/x2/i0/a;-><init>()V

    sput-object v0, Lb/i/a/c/x2/i0/a;->a:Lb/i/a/c/x2/i0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/i/a/c/x2/i0/m;

    .line 1
    sget v0, Lb/i/a/c/x2/i0/i;->a:I

    return-object p1
.end method
