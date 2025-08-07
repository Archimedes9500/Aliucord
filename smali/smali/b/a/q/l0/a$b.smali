.class public final Lb/a/q/l0/a$b;
.super Lb/a/q/l0/a;
.source "WiredHeadsetState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb/a/q/l0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/a/q/l0/a$b;

    invoke-direct {v0}, Lb/a/q/l0/a$b;-><init>()V

    sput-object v0, Lb/a/q/l0/a$b;->a:Lb/a/q/l0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lb/a/q/l0/a;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WiredHeadsetState.Unplugged"

    return-object v0
.end method
