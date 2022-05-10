.class final Ladt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ladr;


# direct methods
.method constructor <init>(Ladr;I)V
    .locals 0

    iput-object p1, p0, Ladt;->b:Ladr;

    iput p2, p0, Ladt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladt;->b:Ladr;

    iget-object v0, v0, Ladr;->a:Ladq;

    iget v1, p0, Ladt;->a:I

    invoke-interface {v0, v1}, Ladq;->a(I)V

    return-void
.end method
