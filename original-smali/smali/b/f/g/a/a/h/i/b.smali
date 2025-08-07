.class public Lb/f/g/a/a/h/i/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lb/f/g/a/a/h/b;


# instance fields
.field public final a:Lb/f/g/a/a/h/h;

.field public final b:Lb/f/g/a/a/h/f;


# direct methods
.method public constructor <init>(Lb/f/g/a/a/h/h;Lb/f/g/a/a/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/g/a/a/h/i/b;->a:Lb/f/g/a/a/h/h;

    .line 3
    iput-object p2, p0, Lb/f/g/a/a/h/i/b;->b:Lb/f/g/a/a/h/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/f/g/a/a/h/i/b;->a:Lb/f/g/a/a/h/h;

    .line 2
    iput p2, p1, Lb/f/g/a/a/h/h;->p:I

    .line 3
    iput-object p4, p1, Lb/f/g/a/a/h/h;->q:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lb/f/g/a/a/h/i/b;->b:Lb/f/g/a/a/h/f;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lb/f/g/a/a/h/f;->b(Lb/f/g/a/a/h/h;I)V

    return-void
.end method
