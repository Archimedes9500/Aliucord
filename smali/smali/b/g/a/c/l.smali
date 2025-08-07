.class public abstract Lb/g/a/c/l;
.super Lb/g/a/c/m$a;
.source "JsonNode.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/m$a;",
        "Ljava/lang/Iterable<",
        "Lb/g/a/c/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/g/a/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/i0/d;->c:Ljava/util/Iterator;

    return-object v0
.end method
