.class public final Ld0/c0/c$a$a;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:Ld0/c0/c$a$a;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/c0/c$a$a;

    invoke-direct {v0}, Ld0/c0/c$a$a;-><init>()V

    sput-object v0, Ld0/c0/c$a$a;->j:Ld0/c0/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld0/c0/c;->k:Ld0/c0/c$a;

    return-object v0
.end method
