.class public final Lb/i/c/w/m$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/c/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/w/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/w/m$b;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    iget-object p1, p1, Lb/i/c/w/m$b;->a:Lb/i/c/w/m;

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method
