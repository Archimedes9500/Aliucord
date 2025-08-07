.class public final Lb/b/a/h/a$c;
.super Lb/b/a/h/a;
.source "FlexInputEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lb/b/a/h/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/h/a$c;

    invoke-direct {v0}, Lb/b/a/h/a$c;-><init>()V

    sput-object v0, Lb/b/a/h/a$c;->a:Lb/b/a/h/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/b/a/h/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
