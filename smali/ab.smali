.class final Lab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lx;

.field private final b:Lu;


# direct methods
.method constructor <init>(Ly;Lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lad;->a(Ljava/lang/Object;)Lu;

    move-result-object p1

    iput-object p1, p0, Lab;->b:Lu;

    iput-object p2, p0, Lab;->a:Lx;

    return-void
.end method


# virtual methods
.method final a(Lz;Lw;)V
    .locals 2

    invoke-static {p2}, Laa;->b(Lw;)Lx;

    move-result-object v0

    iget-object v1, p0, Lab;->a:Lx;

    invoke-static {v1, v0}, Laa;->a(Lx;Lx;)Lx;

    move-result-object v1

    iput-object v1, p0, Lab;->a:Lx;

    iget-object v1, p0, Lab;->b:Lu;

    invoke-interface {v1, p1, p2}, Lu;->a(Lz;Lw;)V

    iput-object v0, p0, Lab;->a:Lx;

    return-void
.end method
