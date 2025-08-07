.class public final synthetic Lb/a/m/a/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func0;


# static fields
.field public static final synthetic j:Lb/a/m/a/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/m/a/e0;

    invoke-direct {v0}, Lb/a/m/a/e0;-><init>()V

    sput-object v0, Lb/a/m/a/e0;->j:Lb/a/m/a/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
