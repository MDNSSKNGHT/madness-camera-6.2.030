.class final synthetic Lhqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqk;

.field private final b:Lhqs;


# direct methods
.method constructor <init>(Lhqk;Lhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqj;->a:Lhqk;

    iput-object p2, p0, Lhqj;->b:Lhqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhqj;->a:Lhqk;

    iget-object v1, p0, Lhqj;->b:Lhqs;

    invoke-static {v0, v1}, Lhqa;->a(Lhqk;Lhqs;)V

    return-void
.end method
