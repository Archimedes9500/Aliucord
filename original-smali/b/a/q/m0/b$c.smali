.class public final Lb/a/q/m0/b$c;
.super Ljava/lang/Object;
.source "ScreenCapturer.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/q/m0/b;


# direct methods
.method public constructor <init>(Lb/a/q/m0/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/b$c;->j:Lb/a/q/m0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lb/a/q/m0/b$c;->j:Lb/a/q/m0/b;

    .line 3
    iget-object p1, p1, Lb/a/q/m0/b;->k:Lb/a/q/m0/b$b;

    .line 4
    invoke-virtual {p1}, Lb/a/q/m0/b$b;->run()V

    return-void
.end method
