.class final synthetic Lbqb;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Llsg;

.field private final b:Llsg;


# direct methods
.method constructor <init>(Llsg;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqb;->a:Llsg;

    iput-object p2, p0, Lbqb;->b:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbqb;->a:Llsg;

    iget-object v0, p0, Lbqb;->b:Llsg;

    invoke-static {p1, v0}, Lbps;->a(Llsg;Llsg;)V

    return-void
.end method
