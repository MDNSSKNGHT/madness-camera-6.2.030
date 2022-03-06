.class final Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llys;

.field private final synthetic b:Lhoa;


# direct methods
.method constructor <init>(Lhoa;Llys;)V
    .locals 0

    iput-object p1, p0, Lhob;->b:Lhoa;

    iput-object p2, p0, Lhob;->a:Llys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhob;->b:Lhoa;

    iget-object v0, v0, Lhoa;->a:Llzb;

    iget-object v1, p0, Lhob;->a:Llys;

    invoke-interface {v0, v1}, Llzb;->a(Ljava/lang/Object;)V

    return-void
.end method
