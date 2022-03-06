.class final Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lmrz;


# direct methods
.method constructor <init>(Lmrz;)V
    .locals 0

    iput-object p1, p0, Lmsa;->a:Lmrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lmsa;->a:Lmrz;

    invoke-virtual {v0, p1, p2}, Lmrz;->a(J)V

    return-void
.end method
