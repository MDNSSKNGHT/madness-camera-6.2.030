.class final Ladu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ladr;


# direct methods
.method constructor <init>(Ladr;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladu;->c:Ladr;

    iput p2, p0, Ladu;->a:I

    iput-object p3, p0, Ladu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladu;->c:Ladr;

    iget-object v0, v0, Ladr;->a:Ladq;

    iget v1, p0, Ladu;->a:I

    iget-object v2, p0, Ladu;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ladq;->a(ILjava/lang/String;)V

    return-void
.end method
