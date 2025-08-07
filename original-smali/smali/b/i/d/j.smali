.class public final Lb/i/d/j;
.super Lcom/google/gson/JsonElement;
.source "JsonNull.java"


# static fields
.field public static final a:Lb/i/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/d/j;

    invoke-direct {v0}, Lb/i/d/j;-><init>()V

    sput-object v0, Lb/i/d/j;->a:Lb/i/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_9

    .line 1
    instance-of p1, p1, Lb/i/d/j;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lb/i/d/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
