.class final Lhoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Lmpe;

.field private final synthetic b:Lhnx;


# direct methods
.method constructor <init>(Lhnx;Lmpe;)V
    .locals 0

    iput-object p1, p0, Lhoc;->b:Lhnx;

    iput-object p2, p0, Lhoc;->a:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhoc;->b:Lhnx;

    iget-object v0, v0, Lhnx;->a:Lmpd;

    iget-object v1, p0, Lhoc;->a:Lmpe;

    invoke-interface {v0, v1}, Lmpd;->b(Lmpe;)V

    return-void
.end method
