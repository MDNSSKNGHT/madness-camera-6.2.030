.class final Ladw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladk;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ladr;


# direct methods
.method constructor <init>(Ladr;Ladk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladw;->c:Ladr;

    iput-object p2, p0, Ladw;->a:Ladk;

    iput-object p3, p0, Ladw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladw;->c:Ladr;

    iget-object v0, v0, Ladr;->a:Ladq;

    iget-object v1, p0, Ladw;->a:Ladk;

    iget-object v2, p0, Ladw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ladq;->a(Ladk;Ljava/lang/String;)V

    return-void
.end method
