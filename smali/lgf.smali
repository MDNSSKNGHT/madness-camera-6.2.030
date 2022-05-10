.class final Llgf;
.super Llgx;


# instance fields
.field private final synthetic b:Llge;


# direct methods
.method constructor <init>(Llge;Llgv;)V
    .locals 0

    iput-object p1, p0, Llgf;->b:Llge;

    invoke-direct {p0, p2}, Llgx;-><init>(Llgv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llgf;->b:Llge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llge;->a(I)V

    return-void
.end method
