.class public final Lb/a/d/q;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "TK;TK;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/d/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/d/q;

    invoke-direct {v0}, Lb/a/d/q;-><init>()V

    sput-object v0, Lb/a/d/q;->j:Lb/a/d/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    return-object p1
.end method
