.class final Lmln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqp;


# instance fields
.field private final a:Lmpi;


# direct methods
.method constructor <init>(Lmpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmln;->a:Lmpi;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lmqo;
    .locals 1

    new-instance v0, Lmll;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lmln;->a:Lmpi;

    iget-boolean p2, p2, Lmpi;->e:Z

    invoke-direct {v0, p1, p2}, Lmll;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method
