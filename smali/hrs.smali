.class final synthetic Lhrs;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lhrq;

.field private final b:Lhrt;


# direct methods
.method constructor <init>(Lhrq;Lhrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrs;->a:Lhrq;

    iput-object p2, p0, Lhrs;->b:Lhrt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhrs;->a:Lhrq;

    iget-object v1, p0, Lhrs;->b:Lhrt;

    invoke-virtual {v0, v1}, Lhrq;->a(Lhry;)V

    return-void
.end method
