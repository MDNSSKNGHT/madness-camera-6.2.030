.class final synthetic Lbpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lboy;


# direct methods
.method constructor <init>(Lboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Lboy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbpb;->a:Lboy;

    iget-object v0, v0, Lboy;->b:Lbte;

    sget-object v1, Llwd;->h:Llwd;

    invoke-interface {v0, v1}, Lbte;->a(Llwd;)V

    return-void
.end method
