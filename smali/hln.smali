.class final synthetic Lhln;
.super Ljava/lang/Object;

# interfaces
.implements Lhmv;


# instance fields
.field private final a:Lobk;

.field private final b:Llsg;


# direct methods
.method constructor <init>(Lobk;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhln;->a:Lobk;

    iput-object p2, p0, Lhln;->b:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lhmm;)V
    .locals 2

    iget-object v0, p0, Lhln;->a:Lobk;

    iget-object v1, p0, Lhln;->b:Llsg;

    invoke-static {v0, v1, p1}, Lhlh;->b(Lobk;Llsg;Lhmm;)V

    return-void
.end method
