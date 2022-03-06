.class public final Lbsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfrv;

.field private final b:Lbxq;


# direct methods
.method public constructor <init>(Lfrv;Lbxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsa;->a:Lfrv;

    iput-object p2, p0, Lbsa;->b:Lbxq;

    return-void
.end method


# virtual methods
.method public final a(Lbwe;Lmmt;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    iget-object v2, v0, Lbsa;->a:Lfrv;

    iget-object v3, v1, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lbwe;->b:Lluc;

    invoke-virtual {v3}, Lluc;->b()Llto;

    move-result-object v3

    invoke-virtual {v3}, Llto;->b()Llyw;

    move-result-object v6

    iget-wide v7, v1, Lbwe;->e:J

    iget-object v3, v1, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lbwe;->a()I

    move-result v3

    int-to-float v11, v3

    iget-object v3, v1, Lbwe;->b:Lluc;

    invoke-virtual {v3}, Lluc;->f()I

    move-result v12

    iget-object v3, v1, Lbwe;->b:Lluc;

    invoke-virtual {v3}, Lluc;->g()I

    move-result v13

    iget-boolean v14, v1, Lbwe;->d:Z

    iget-object v3, v0, Lbsa;->b:Lbxq;

    invoke-virtual {v3}, Lbxq;->a()Z

    move-result v15

    iget-object v3, v0, Lbsa;->b:Lbxq;

    invoke-virtual {v3}, Lbxq;->c()Z

    move-result v16

    iget v3, v1, Lbwe;->g:I

    move/from16 v17, v3

    move-object/from16 p2, v2

    iget-wide v2, v1, Lbwe;->h:J

    move-wide/from16 v18, v2

    iget-object v1, v1, Lbwe;->i:Ljava/util/Map;

    move-object/from16 v20, v1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v20}, Lfrv;->a(ZLjava/lang/String;Lmmt;Llyw;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method
