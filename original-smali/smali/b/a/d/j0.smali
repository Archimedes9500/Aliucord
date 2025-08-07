.class public final Lb/a/d/j0;
.super Ljava/lang/Object;
.source "DiscordConnectService.kt"

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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/d/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/d/j0;

    invoke-direct {v0}, Lb/a/d/j0;-><init>()V

    sput-object v0, Lb/a/d/j0;->j:Lb/a/d/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
