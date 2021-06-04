.class final synthetic Lmdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdo;

.field private final b:J

.field private final c:I


# direct methods
.method constructor <init>(Lmdo;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->a:Lmdo;

    iput-wide p2, p0, Lmdu;->b:J

    iput p4, p0, Lmdu;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmdu;->a:Lmdo;

    iget-wide v1, p0, Lmdu;->b:J

    iget v3, p0, Lmdu;->c:I

    iget-object v0, v0, Lmdo;->a:Lmjm;

    invoke-virtual {v0, v1, v2, v3}, Lmjm;->a(JI)V

    return-void
.end method
