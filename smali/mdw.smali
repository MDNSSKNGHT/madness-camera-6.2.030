.class final synthetic Lmdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdo;

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Lmdo;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdw;->a:Lmdo;

    iput-wide p2, p0, Lmdw;->b:J

    iput p4, p0, Lmdw;->c:I

    iput-wide p5, p0, Lmdw;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmdw;->a:Lmdo;

    iget-wide v2, p0, Lmdw;->b:J

    iget v4, p0, Lmdw;->c:I

    iget-wide v5, p0, Lmdw;->d:J

    iget-object v1, v0, Lmdo;->a:Lmjm;

    invoke-virtual/range {v1 .. v6}, Lmjm;->a(JIJ)V

    return-void
.end method
