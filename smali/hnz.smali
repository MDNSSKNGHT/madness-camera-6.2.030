.class final Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llys;

.field private final synthetic b:Lhny;


# direct methods
.method constructor <init>(Lhny;Llys;)V
    .locals 0

    iput-object p1, p0, Lhnz;->b:Lhny;

    iput-object p2, p0, Lhnz;->a:Llys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhnz;->b:Lhny;

    iget-object v0, v0, Lhny;->a:Llzb;

    iget-object v1, p0, Lhnz;->a:Llys;

    invoke-interface {v0, v1}, Llzb;->a(Ljava/lang/Object;)V

    return-void
.end method
