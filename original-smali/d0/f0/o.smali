.class public final Ld0/f0/o;
.super Ld0/z/d/o;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ld0/f0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/f0/o;

    invoke-direct {v0}, Ld0/f0/o;-><init>()V

    sput-object v0, Ld0/f0/o;->j:Ld0/f0/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
