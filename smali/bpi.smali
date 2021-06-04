.class final synthetic Lbpi;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lpag;

.field private final b:Lpag;


# direct methods
.method constructor <init>(Lpag;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->a:Lpag;

    iput-object p2, p0, Lbpi;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbpi;->a:Lpag;

    iget-object v0, p0, Lbpi;->b:Lpag;

    invoke-static {p1, v0}, Lbpg;->a(Lpag;Lpag;)V

    return-void
.end method
